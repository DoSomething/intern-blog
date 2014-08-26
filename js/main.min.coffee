---
---

$ ->
    $(document).pjax('a', '.content')

    $(document).on 'pjax:send', () ->
        NProgress.start()

    $(document).on 'pjax:complete', () ->
        NProgress.done()

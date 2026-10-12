.class public final synthetic Lcom/yandex/passport/internal/ui/challenge/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/challenge/webview/j;

.field public final synthetic c:Lcom/yandex/passport/internal/analytics/o0;

.field public final synthetic d:Lcom/yandex/passport/internal/ui/common/web/d;

.field public final synthetic e:Lcom/yandex/passport/common/ui/progress/g;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/webview/j;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/common/web/d;Lcom/yandex/passport/common/ui/progress/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIII)V
    .locals 0

    .line 1
    iput p11, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->b:Lcom/yandex/passport/internal/ui/challenge/webview/j;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->c:Lcom/yandex/passport/internal/analytics/o0;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->d:Lcom/yandex/passport/internal/ui/common/web/d;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->e:Lcom/yandex/passport/common/ui/progress/g;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->h:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->i:Z

    iput p9, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->j:I

    iput p10, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->j:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->b:Lcom/yandex/passport/internal/ui/challenge/webview/j;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->c:Lcom/yandex/passport/internal/analytics/o0;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->d:Lcom/yandex/passport/internal/ui/common/web/d;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->f:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->g:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->h:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-boolean v8, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->i:Z

    .line 37
    .line 38
    iget v11, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->k:I

    .line 39
    .line 40
    invoke-static/range {v1 .. v11}, Lcom/yandex/plus/plaquesdk/widget/accessibility/b;->a(Lcom/yandex/passport/internal/ui/challenge/webview/j;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/common/web/d;Lcom/yandex/passport/common/ui/progress/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLv76;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v8, p1

    .line 47
    check-cast v8, Lv76;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->j:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Lhde;->f0(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->b:Lcom/yandex/passport/internal/ui/challenge/webview/j;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->c:Lcom/yandex/passport/internal/analytics/o0;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->d:Lcom/yandex/passport/internal/ui/common/web/d;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->f:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->g:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->h:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-boolean v7, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->i:Z

    .line 77
    .line 78
    iget v10, p0, Lcom/yandex/passport/internal/ui/challenge/webview/a;->k:I

    .line 79
    .line 80
    invoke-static/range {v0 .. v10}, Lcom/yandex/plus/plaquesdk/widget/accessibility/b;->a(Lcom/yandex/passport/internal/ui/challenge/webview/j;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/common/web/d;Lcom/yandex/passport/common/ui/progress/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLv76;II)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

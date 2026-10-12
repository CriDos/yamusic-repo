.class public final synthetic Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->k:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->j()Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->G(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->k:I

    .line 23
    .line 24
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->j()Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->k:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    .line 37
    .line 38
    iget-object p0, v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->a:Lcom/yandex/passport/internal/flags/j;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/yandex/passport/internal/flags/p;->S:Lcom/yandex/passport/internal/flags/a;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    new-instance p0, Lcom/yandex/passport/internal/ui/common/a;

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/yandex/passport/internal/ui/common/a;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/y0;

    .line 72
    .line 73
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;-><init>(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/y0;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object p0

    .line 82
    :cond_1
    const-string p0, "flagRepository"

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :pswitch_2
    sget p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->k:I

    .line 90
    .line 91
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;-><init>(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ltgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwgb;


# direct methods
.method public synthetic constructor <init>(Lwgb;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltgb;->a:I

    iput-object p1, p0, Ltgb;->b:Lwgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltgb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltgb;->b:Lwgb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo5b;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v0, v2}, Lo5b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lmhb;

    .line 23
    .line 24
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v3, Ln60;

    .line 33
    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Ln60;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lf97;->b:Lf97;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lqwq;

    .line 48
    .line 49
    invoke-direct {v4, p0, v3, v0}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lk05;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v4, v2, p0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v1, p0

    .line 69
    check-cast v1, Lmhb;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 73
    .line 74
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v1

    .line 78
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const-string v0, "data"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lngb;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object p0, v1

    .line 94
    :goto_1
    if-eqz p0, :cond_2

    .line 95
    .line 96
    new-instance v1, Lhib;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lhib;-><init>(Lngb;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string p0, "Required value was null."

    .line 103
    .line 104
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

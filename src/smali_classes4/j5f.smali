.class public final synthetic Lj5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5f;


# direct methods
.method public synthetic constructor <init>(Ll5f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5f;->a:I

    iput-object p1, p0, Lj5f;->b:Ll5f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj5f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj5f;->b:Ll5f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll5f;->k:Lg5f;

    .line 9
    .line 10
    iget-object p0, p0, Ll5f;->m:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr5f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lg5f;->a:Ltp2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ld6f;

    .line 30
    .line 31
    const-class v2, Lffv;

    .line 32
    .line 33
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lffv;

    .line 47
    .line 48
    const-class v3, Lvfv;

    .line 49
    .line 50
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v0, Lpk8;->a:Lebz;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lvfv;

    .line 64
    .line 65
    const-class v4, Le6f;

    .line 66
    .line 67
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Le6f;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v0, p0}, Ld6f;-><init>(Lffv;Lvfv;Le6f;Lr5f;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    iget-object v0, p0, Ll5f;->k:Lg5f;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v2, "inapp_restore_screen_args"

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    check-cast p0, Lq4f;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lr5f;

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, Lr5f;-><init>(Landroidx/fragment/app/t;Lq4f;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string p0, "Required value was null."

    .line 119
    .line 120
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

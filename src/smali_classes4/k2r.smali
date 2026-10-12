.class public final synthetic Lk2r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm2r;


# direct methods
.method public synthetic constructor <init>(Lm2r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk2r;->a:I

    iput-object p1, p0, Lk2r;->b:Lm2r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk2r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk2r;->b:Lm2r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lufk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ls6o;

    .line 12
    .line 13
    invoke-static {v1}, Lbt5;->l([Ls6o;)Lty0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lufk;-><init>(Lgac;Lty0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lm2r;->l:Lvdt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ld3r;

    .line 28
    .line 29
    check-cast v0, Le3r;

    .line 30
    .line 31
    iget-object v0, v0, Le3r;->c:Lvdt;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lw4r;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lx4r;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lx4r;-><init>(Landroidx/fragment/app/t;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lm2r;->l:Lvdt;

    .line 56
    .line 57
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ld3r;

    .line 62
    .line 63
    check-cast v0, Le3r;

    .line 64
    .line 65
    iget-object v0, v0, Le3r;->c:Lvdt;

    .line 66
    .line 67
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lw4r;

    .line 72
    .line 73
    iget-object v1, p0, Lm2r;->j:Lr7q;

    .line 74
    .line 75
    iget-object p0, p0, Lgac;->g:Lkac;

    .line 76
    .line 77
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lv4r;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lv4r;-><init>(Lcac;Lr7q;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lm2r;->l:Lvdt;

    .line 94
    .line 95
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ld3r;

    .line 100
    .line 101
    check-cast v0, Le3r;

    .line 102
    .line 103
    iget-object v0, v0, Le3r;->c:Lvdt;

    .line 104
    .line 105
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lw4r;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lh2r;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lh2r;-><init>(Landroidx/fragment/app/t;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

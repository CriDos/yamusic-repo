.class public final synthetic Lm91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo91;


# direct methods
.method public synthetic constructor <init>(Lo91;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm91;->a:I

    iput-object p1, p0, Lm91;->b:Lo91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm91;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Required value was null."

    .line 5
    .line 6
    const-string v3, "artistConcerts:args"

    .line 7
    .line 8
    iget-object p0, p0, Lm91;->b:Lo91;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo91;->n:Lvdt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ls91;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Lv91;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lt91;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lt91;-><init>(Landroidx/fragment/app/t;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, Lca1;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    check-cast v3, Lw81;

    .line 52
    .line 53
    iget-object v1, v3, Lw81;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lo91;->l:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ll91;

    .line 62
    .line 63
    check-cast p0, Lw91;

    .line 64
    .line 65
    iget-object p0, p0, Lw91;->a:Lod6;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lca1;-><init>(Ljava/lang/String;Lod6;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v2}, Lc;->x(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v1

    .line 76
    :pswitch_1
    move-object v0, v2

    .line 77
    new-instance v2, Lr7q;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    sget-object v3, Lx6c;->e:Lx6c;

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    sget-object v4, Lf8c;->b:Lf8c;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    check-cast p0, Lw81;

    .line 96
    .line 97
    iget-object p0, p0, Lw81;->a:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v0, Lp7c;->g:Lp7c;

    .line 100
    .line 101
    new-instance v7, Lp7q;

    .line 102
    .line 103
    invoke-direct {v7, v0, p0}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v8, 0x2c

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct/range {v2 .. v8}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 111
    .line 112
    .line 113
    move-object v1, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

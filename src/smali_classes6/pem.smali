.class public final synthetic Lpem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvem;


# direct methods
.method public synthetic constructor <init>(Lvem;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpem;->a:I

    iput-object p1, p0, Lpem;->b:Lvem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpem;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpem;->b:Lvem;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvem;->t:Liom;

    .line 9
    .line 10
    iget-object v0, v0, Liom;->b:Lbss;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lydm;->b:Lydm;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lvem;->B()Lgac;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lgac;->x()Lr7q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lvem;->B()Lgac;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lvem;->z(Landroidx/fragment/app/y;Landroidx/fragment/app/o;)Lr7q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Lr7q;

    .line 53
    .line 54
    sget-object v2, Lx6c;->H0:Lx6c;

    .line 55
    .line 56
    sget-object v3, Lf8c;->b:Lf8c;

    .line 57
    .line 58
    new-instance v5, Ls7q;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v5, p0}, Ls7q;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x34

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct/range {v1 .. v7}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_2
    :goto_1
    return-object v0

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Lvem;->p()Lcac;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

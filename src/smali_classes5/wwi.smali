.class public final synthetic Lwwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lz5r;


# direct methods
.method public synthetic constructor <init>(Lgc0;FLeoj;Lvn0;Lfg8;Leoj;JLhxg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lwwi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwi;->d:Ljava/lang/Object;

    iput p2, p0, Lwwi;->b:F

    iput-object p3, p0, Lwwi;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwwi;->f:Ljava/lang/Object;

    iput-object p5, p0, Lwwi;->g:Ljava/lang/Object;

    iput-object p6, p0, Lwwi;->h:Ljava/lang/Object;

    iput-wide p7, p0, Lwwi;->c:J

    iput-object p9, p0, Lwwi;->i:Lz5r;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/graphics/RuntimeShader;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLz5r;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lwwi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwwi;->h:Ljava/lang/Object;

    iput p3, p0, Lwwi;->b:F

    iput-object p4, p0, Lwwi;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwwi;->f:Ljava/lang/Object;

    iput-object p6, p0, Lwwi;->g:Ljava/lang/Object;

    iput-wide p7, p0, Lwwi;->c:J

    iput-object p9, p0, Lwwi;->i:Lz5r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lwwi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwwi;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwwi;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lwwi;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lwwi;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lwwi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lgc0;

    .line 17
    .line 18
    check-cast v4, Leoj;

    .line 19
    .line 20
    check-cast v3, Lvn0;

    .line 21
    .line 22
    check-cast v2, Lfg8;

    .line 23
    .line 24
    check-cast v1, Leoj;

    .line 25
    .line 26
    iget-object v0, p0, Lwwi;->i:Lz5r;

    .line 27
    .line 28
    check-cast v0, Lhxg;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lhab;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lwwi;->b:F

    .line 37
    .line 38
    invoke-static {v5, p1, v4, v3}, Ls8e;->v(Lgc0;FLeoj;Lvn0;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p1, p1, v3, v3}, Lysp;->b(FFFF)Lxsp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v6}, Lhab;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-interface {v6}, Lhab;->getLayoutDirection()Lvfg;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1, v4, v5, v7, v2}, Lxsp;->x(JLvfg;Lfg8;)Lp85;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x3c

    .line 67
    .line 68
    iget-wide v8, p0, Lwwi;->c:J

    .line 69
    .line 70
    invoke-static/range {v6 .. v11}, Lrje;->G(Lhab;Lp85;JLy0t;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 p0, 0x3c

    .line 75
    .line 76
    invoke-static {v6, v7, v0, v3, p0}, Lrje;->F(Lhab;Lp85;Ltu3;FI)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    move-object v0, v5

    .line 83
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    check-cast v1, Landroid/graphics/RuntimeShader;

    .line 86
    .line 87
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v8, p0, Lwwi;->i:Lz5r;

    .line 95
    .line 96
    move-object v9, p1

    .line 97
    check-cast v9, Lhab;

    .line 98
    .line 99
    iget v2, p0, Lwwi;->b:F

    .line 100
    .line 101
    iget-wide v6, p0, Lwwi;->c:J

    .line 102
    .line 103
    move-object v12, v4

    .line 104
    move-object v4, v3

    .line 105
    move-object v3, v12

    .line 106
    invoke-static/range {v0 .. v9}, Locx;->b(Lkotlin/jvm/functions/Function0;Landroid/graphics/RuntimeShader;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLz5r;Lhab;)Lkotlin/Unit;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

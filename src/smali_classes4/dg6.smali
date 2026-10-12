.class public final synthetic Ldg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkg6;

.field public final synthetic c:Lig6;

.field public final synthetic d:Lhke;

.field public final synthetic e:Lxc6;

.field public final synthetic f:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lkg6;Lig6;Lhke;Lxc6;Lfaj;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Ldg6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg6;->b:Lkg6;

    iput-object p2, p0, Ldg6;->c:Lig6;

    iput-object p3, p0, Ldg6;->d:Lhke;

    iput-object p4, p0, Ldg6;->e:Lxc6;

    iput-object p5, p0, Ldg6;->f:Lfaj;

    return-void
.end method

.method public synthetic constructor <init>(Lkg6;Lig6;Ljke;Lxc6;Lfaj;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldg6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg6;->b:Lkg6;

    iput-object p2, p0, Ldg6;->c:Lig6;

    iput-object p3, p0, Ldg6;->d:Lhke;

    iput-object p4, p0, Ldg6;->e:Lxc6;

    iput-object p5, p0, Ldg6;->f:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldg6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v7, p1

    .line 8
    check-cast v7, Lv76;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lhde;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v2, p0, Ldg6;->b:Lkg6;

    .line 20
    .line 21
    iget-object v3, p0, Ldg6;->c:Lig6;

    .line 22
    .line 23
    iget-object v4, p0, Ldg6;->d:Lhke;

    .line 24
    .line 25
    iget-object v5, p0, Ldg6;->e:Lxc6;

    .line 26
    .line 27
    iget-object v6, p0, Ldg6;->f:Lfaj;

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lo8i;->g(Lkg6;Lig6;Lhke;Lxc6;Lfaj;Lv76;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lv76;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-int/lit8 v0, p2, 0x3

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    and-int/2addr p2, v1

    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Lc86;

    .line 54
    .line 55
    invoke-virtual {v6, p2, v0}, Lc86;->P(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    iget-object v1, p0, Ldg6;->b:Lkg6;

    .line 63
    .line 64
    iget-object v2, p0, Ldg6;->c:Lig6;

    .line 65
    .line 66
    iget-object v3, p0, Ldg6;->d:Lhke;

    .line 67
    .line 68
    iget-object v4, p0, Ldg6;->e:Lxc6;

    .line 69
    .line 70
    iget-object v5, p0, Ldg6;->f:Lfaj;

    .line 71
    .line 72
    invoke-static/range {v1 .. v7}, Lo8i;->g(Lkg6;Lig6;Lhke;Lxc6;Lfaj;Lv76;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6}, Lc86;->S()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

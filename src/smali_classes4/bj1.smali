.class public final synthetic Lbj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lep1;

.field public final synthetic c:Lhke;

.field public final synthetic d:Lcp1;

.field public final synthetic e:Lwmd;


# direct methods
.method public synthetic constructor <init>(Lep1;Lhke;Lcp1;Lwmd;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lbj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj1;->b:Lep1;

    iput-object p2, p0, Lbj1;->c:Lhke;

    iput-object p3, p0, Lbj1;->d:Lcp1;

    iput-object p4, p0, Lbj1;->e:Lwmd;

    return-void
.end method

.method public synthetic constructor <init>(Lep1;Ljke;Lcp1;Lwmd;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj1;->b:Lep1;

    iput-object p2, p0, Lbj1;->c:Lhke;

    iput-object p3, p0, Lbj1;->d:Lcp1;

    iput-object p4, p0, Lbj1;->e:Lwmd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbj1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    and-int/lit8 v0, p2, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v1

    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lc86;

    .line 26
    .line 27
    invoke-virtual {v5, p2, v0}, Lc86;->P(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v1, p0, Lbj1;->b:Lep1;

    .line 35
    .line 36
    iget-object v2, p0, Lbj1;->c:Lhke;

    .line 37
    .line 38
    iget-object v3, p0, Lbj1;->d:Lcp1;

    .line 39
    .line 40
    iget-object v4, p0, Lbj1;->e:Lwmd;

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Luig;->b(Lep1;Lhke;Lcp1;Lwmd;Lv76;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v5}, Lc86;->S()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    move-object v4, p1

    .line 53
    check-cast v4, Lv76;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lhde;->f0(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v0, p0, Lbj1;->b:Lep1;

    .line 65
    .line 66
    iget-object v1, p0, Lbj1;->c:Lhke;

    .line 67
    .line 68
    iget-object v2, p0, Lbj1;->d:Lcp1;

    .line 69
    .line 70
    iget-object v3, p0, Lbj1;->e:Lwmd;

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Luig;->b(Lep1;Lhke;Lcp1;Lwmd;Lv76;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

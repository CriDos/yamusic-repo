.class public final synthetic Lae8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lfaj;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IJLfaj;II)V
    .locals 0

    .line 2
    iput p6, p0, Lae8;->a:I

    iput p1, p0, Lae8;->b:I

    iput-wide p2, p0, Lae8;->c:J

    iput-object p4, p0, Lae8;->d:Lfaj;

    iput p5, p0, Lae8;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfaj;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lae8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae8;->d:Lfaj;

    iput-wide p2, p0, Lae8;->c:J

    iput p4, p0, Lae8;->b:I

    iput p5, p0, Lae8;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lae8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lae8;->e:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, p0, Lae8;->b:I

    .line 23
    .line 24
    iget-wide v3, p0, Lae8;->c:J

    .line 25
    .line 26
    iget-object v6, p0, Lae8;->d:Lfaj;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lzce;->i(IIJLv76;Lfaj;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, Lv76;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lae8;->e:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, Lhde;->f0(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, p0, Lae8;->b:I

    .line 51
    .line 52
    iget-wide v2, p0, Lae8;->c:J

    .line 53
    .line 54
    iget-object v5, p0, Lae8;->d:Lfaj;

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lzce;->h(IIJLv76;Lfaj;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    move-object v4, p1

    .line 63
    check-cast v4, Lv76;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lae8;->b:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Lhde;->f0(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Lae8;->e:I

    .line 79
    .line 80
    iget-wide v2, p0, Lae8;->c:J

    .line 81
    .line 82
    iget-object v5, p0, Lae8;->d:Lfaj;

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lmjv;->f(IIJLv76;Lfaj;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

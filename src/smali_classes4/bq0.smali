.class public final synthetic Lbq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JJLfaj;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbq0;->b:J

    iput-wide p3, p0, Lbq0;->c:J

    iput-object p5, p0, Lbq0;->d:Ljava/lang/Object;

    iput p6, p0, Lbq0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(JLfaj;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbq0;->b:J

    iput-object p3, p0, Lbq0;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lbq0;->c:J

    iput p6, p0, Lbq0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lst3;JJI)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lbq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lbq0;->b:J

    iput-wide p4, p0, Lbq0;->c:J

    iput p6, p0, Lbq0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbq0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lst3;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lv76;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lbq0;->e:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lhde;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-wide v2, p0, Lbq0;->b:J

    .line 28
    .line 29
    iget-wide v4, p0, Lbq0;->c:J

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lpne;->c(Lst3;JJLv76;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lbq0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lfaj;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Lv76;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lbq0;->e:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Lhde;->f0(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-wide v2, p0, Lbq0;->b:J

    .line 59
    .line 60
    iget-wide v4, p0, Lbq0;->c:J

    .line 61
    .line 62
    invoke-static/range {v1 .. v7}, Ljpo;->r(IJJLv76;Lfaj;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lbq0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Lfaj;

    .line 72
    .line 73
    move-object v6, p1

    .line 74
    check-cast v6, Lv76;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lbq0;->e:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-static {p1}, Lhde;->f0(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-wide v2, p0, Lbq0;->b:J

    .line 90
    .line 91
    iget-wide v4, p0, Lbq0;->c:J

    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lgq0;->e(IJJLv76;Lfaj;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

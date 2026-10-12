.class public final synthetic Ljfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljxt;

.field public final synthetic c:J

.field public final synthetic d:Li9q;

.field public final synthetic e:F

.field public final synthetic f:Lfaj;


# direct methods
.method public synthetic constructor <init>(Ljxt;JLi9q;FLfaj;II)V
    .locals 0

    .line 1
    iput p8, p0, Ljfo;->a:I

    iput-object p1, p0, Ljfo;->b:Ljxt;

    iput-wide p2, p0, Ljfo;->c:J

    iput-object p4, p0, Ljfo;->d:Li9q;

    iput p5, p0, Ljfo;->e:F

    iput-object p6, p0, Ljfo;->f:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljfo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x6009

    .line 15
    .line 16
    invoke-static {p1}, Lhde;->f0(I)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v1, p0, Ljfo;->b:Ljxt;

    .line 21
    .line 22
    iget-wide v2, p0, Ljfo;->c:J

    .line 23
    .line 24
    iget-object v4, p0, Ljfo;->d:Li9q;

    .line 25
    .line 26
    iget v5, p0, Ljfo;->e:F

    .line 27
    .line 28
    iget-object v6, p0, Ljfo;->f:Lfaj;

    .line 29
    .line 30
    invoke-static/range {v1 .. v8}, Lofo;->a(Ljxt;JLi9q;FLfaj;Lv76;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v6, p1

    .line 37
    check-cast v6, Lv76;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x6009

    .line 45
    .line 46
    invoke-static {p1}, Lhde;->f0(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v0, p0, Ljfo;->b:Ljxt;

    .line 51
    .line 52
    iget-wide v1, p0, Ljfo;->c:J

    .line 53
    .line 54
    iget-object v3, p0, Ljfo;->d:Li9q;

    .line 55
    .line 56
    iget v4, p0, Ljfo;->e:F

    .line 57
    .line 58
    iget-object v5, p0, Ljfo;->f:Lfaj;

    .line 59
    .line 60
    invoke-static/range {v0 .. v7}, Lofo;->a(Ljxt;JLi9q;FLfaj;Lv76;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    move-object v6, p1

    .line 67
    check-cast v6, Lv76;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x6009

    .line 75
    .line 76
    invoke-static {p1}, Lhde;->f0(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v0, p0, Ljfo;->b:Ljxt;

    .line 81
    .line 82
    iget-wide v1, p0, Ljfo;->c:J

    .line 83
    .line 84
    iget-object v3, p0, Ljfo;->d:Li9q;

    .line 85
    .line 86
    iget v4, p0, Ljfo;->e:F

    .line 87
    .line 88
    iget-object v5, p0, Ljfo;->f:Lfaj;

    .line 89
    .line 90
    invoke-static/range {v0 .. v7}, Lofo;->a(Ljxt;JLi9q;FLfaj;Lv76;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

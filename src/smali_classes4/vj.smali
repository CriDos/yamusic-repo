.class public final synthetic Lvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lfaj;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JJLfaj;II)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, Lvj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj;->b:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lvj;->c:J

    iput-wide p4, p0, Lvj;->d:J

    iput-object p6, p0, Lvj;->e:Lfaj;

    iput p7, p0, Lvj;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;JJII)V
    .locals 0

    .line 2
    const/4 p7, 0x0

    iput p7, p0, Lvj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lvj;->e:Lfaj;

    iput-wide p3, p0, Lvj;->c:J

    iput-wide p5, p0, Lvj;->d:J

    iput p8, p0, Lvj;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvj;->a:I

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
    const/16 p1, 0x6031

    .line 15
    .line 16
    invoke-static {p1}, Lhde;->f0(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v1, p0, Lvj;->f:I

    .line 21
    .line 22
    iget-wide v3, p0, Lvj;->c:J

    .line 23
    .line 24
    iget-wide v5, p0, Lvj;->d:J

    .line 25
    .line 26
    iget-object v8, p0, Lvj;->e:Lfaj;

    .line 27
    .line 28
    iget-object v9, p0, Lvj;->b:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static/range {v1 .. v9}, Lmq4;->d(IIJJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

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
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Lhde;->f0(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lvj;->f:I

    .line 50
    .line 51
    iget-wide v2, p0, Lvj;->c:J

    .line 52
    .line 53
    iget-wide v4, p0, Lvj;->d:J

    .line 54
    .line 55
    iget-object v7, p0, Lvj;->e:Lfaj;

    .line 56
    .line 57
    iget-object v8, p0, Lvj;->b:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static/range {v0 .. v8}, Lke;->a(IIJJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

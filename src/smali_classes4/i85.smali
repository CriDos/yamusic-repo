.class public final synthetic Li85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lfaj;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLfaj;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Li85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li85;->b:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Li85;->d:J

    iput-object p4, p0, Li85;->c:Lfaj;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;JI)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Li85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li85;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Li85;->c:Lfaj;

    iput-wide p3, p0, Li85;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li85;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lhde;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Li85;->d:J

    .line 20
    .line 21
    iget-object v5, p0, Li85;->c:Lfaj;

    .line 22
    .line 23
    iget-object v6, p0, Li85;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lege;->B(IJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    move-object v3, p1

    .line 32
    check-cast v3, Lv76;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Lhde;->f0(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v1, p0, Li85;->d:J

    .line 45
    .line 46
    iget-object v4, p0, Li85;->c:Lfaj;

    .line 47
    .line 48
    iget-object v5, p0, Li85;->b:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lykq;->d(IJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

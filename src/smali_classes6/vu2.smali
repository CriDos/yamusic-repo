.class public final synthetic Lvu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;II)V
    .locals 0

    .line 1
    iput p5, p0, Lvu2;->a:I

    iput-wide p1, p0, Lvu2;->b:J

    iput-object p3, p0, Lvu2;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvu2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lv76;

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
    move-result v7

    .line 19
    iget-wide v2, p0, Lvu2;->b:J

    .line 20
    .line 21
    iget-object v4, p0, Lvu2;->c:Ljava/util/List;

    .line 22
    .line 23
    sget-object v5, Lcaj;->a:Lcaj;

    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Lnme;->e(JLjava/util/List;Lfaj;Lv76;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    move-object v4, p1

    .line 32
    check-cast v4, Lv76;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lhde;->f0(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-wide v0, p0, Lvu2;->b:J

    .line 44
    .line 45
    iget-object v2, p0, Lvu2;->c:Ljava/util/List;

    .line 46
    .line 47
    sget-object v3, Lcaj;->a:Lcaj;

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lsny;->d(JLjava/util/List;Lfaj;Lv76;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

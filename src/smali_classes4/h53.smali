.class public final synthetic Lh53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lvkd;

.field public final synthetic f:Lvkd;


# direct methods
.method public synthetic constructor <init>(Ldl;Lkotlin/jvm/functions/Function2;Lskd;JJI)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, Lh53;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh53;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh53;->e:Lvkd;

    iput-object p3, p0, Lh53;->f:Lvkd;

    iput-wide p4, p0, Lh53;->b:J

    iput-wide p6, p0, Lh53;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lp2o;JJLx2t;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p8, 0x1

    iput p8, p0, Lh53;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh53;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lh53;->b:J

    iput-wide p4, p0, Lh53;->c:J

    iput-object p6, p0, Lh53;->e:Lvkd;

    iput-object p7, p0, Lh53;->f:Lvkd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lh53;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lh53;->f:Lvkd;

    .line 5
    .line 6
    iget-object v3, p0, Lh53;->e:Lvkd;

    .line 7
    .line 8
    iget-object v4, p0, Lh53;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lp2o;

    .line 15
    .line 16
    move-object v10, v3

    .line 17
    check-cast v10, Lx2t;

    .line 18
    .line 19
    move-object v11, v2

    .line 20
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object v12, p1

    .line 23
    check-cast v12, Lv76;

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lhde;->f0(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget-wide v6, p0, Lh53;->b:J

    .line 37
    .line 38
    iget-wide v8, p0, Lh53;->c:J

    .line 39
    .line 40
    invoke-static/range {v5 .. v13}, Laie;->r(Lp2o;JJLx2t;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v0, v4

    .line 47
    check-cast v0, Ldl;

    .line 48
    .line 49
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    check-cast v2, Lskd;

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    check-cast v7, Lv76;

    .line 55
    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lhde;->f0(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move-object v1, v3

    .line 68
    iget-wide v3, p0, Lh53;->b:J

    .line 69
    .line 70
    iget-wide v5, p0, Lh53;->c:J

    .line 71
    .line 72
    invoke-static/range {v0 .. v8}, Ljie;->p(Ldl;Lkotlin/jvm/functions/Function2;Lskd;JJLv76;I)V

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

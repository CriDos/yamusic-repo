.class public final synthetic Lqk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaj;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcc0;Lfaj;ZJLb56;II)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, Lqk3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqk3;->b:Lfaj;

    iput-boolean p3, p0, Lqk3;->c:Z

    iput-wide p4, p0, Lqk3;->d:J

    iput-object p6, p0, Lqk3;->g:Ljava/lang/Object;

    iput p8, p0, Lqk3;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Lfaj;ZJI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lqk3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqk3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqk3;->b:Lfaj;

    iput-boolean p4, p0, Lqk3;->c:Z

    iput-wide p5, p0, Lqk3;->d:J

    iput p7, p0, Lqk3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqk3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqk3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcc0;

    .line 10
    .line 11
    iget-object v0, p0, Lqk3;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Lb56;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, Lv76;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x6001

    .line 25
    .line 26
    invoke-static {p1}, Lhde;->f0(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v3, p0, Lqk3;->b:Lfaj;

    .line 31
    .line 32
    iget-boolean v4, p0, Lqk3;->c:Z

    .line 33
    .line 34
    iget-wide v5, p0, Lqk3;->d:J

    .line 35
    .line 36
    iget v10, p0, Lqk3;->e:I

    .line 37
    .line 38
    invoke-static/range {v2 .. v10}, Lcom/yandex/music/design/components/removable/a;->a(Lcc0;Lfaj;ZJLb56;Lv76;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v0, v1

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Lv76;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lqk3;->e:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Lhde;->f0(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v1, p0, Lqk3;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lqk3;->b:Lfaj;

    .line 66
    .line 67
    iget-boolean v3, p0, Lqk3;->c:Z

    .line 68
    .line 69
    iget-wide v4, p0, Lqk3;->d:J

    .line 70
    .line 71
    invoke-static/range {v0 .. v7}, Lx0g;->m(Ljava/lang/Integer;Ljava/lang/Object;Lfaj;ZJLv76;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

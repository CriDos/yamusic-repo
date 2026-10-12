.class public final synthetic Ly08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;
.implements Lc6t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Li7j;JJLl7j;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ly08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly08;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ly08;->d:J

    iput-wide p4, p0, Ly08;->e:J

    iput-object p6, p0, Ly08;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu90;Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    iput p7, p0, Ly08;->a:I

    iput-object p1, p0, Ly08;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly08;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ly08;->d:J

    iput-wide p5, p0, Ly08;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ly08;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li7j;

    .line 4
    .line 5
    iget-object v1, p0, Ly08;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll7j;

    .line 8
    .line 9
    new-instance v2, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    .line 10
    .line 11
    new-instance v3, Le7j;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v3, v0, v4}, Le7j;-><init>(Li7j;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Li7j;->g:Lxmh;

    .line 18
    .line 19
    iget-boolean v9, v0, Li7j;->h:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide v5, p0, Ly08;->d:J

    .line 25
    .line 26
    iget-wide v7, p0, Ly08;->e:J

    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;-><init>(Le7j;Lxmh;JJZ)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly08;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ly08;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ly08;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, Lu90;

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    check-cast v4, Lv90;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-wide v7, v0, Ly08;->e:J

    .line 26
    .line 27
    iget-wide v9, v0, Ly08;->d:J

    .line 28
    .line 29
    invoke-interface/range {v4 .. v10}, Lv90;->P(Lu90;Ljava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object v12, v3

    .line 34
    check-cast v12, Lu90;

    .line 35
    .line 36
    move-object v13, v2

    .line 37
    check-cast v13, Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    check-cast v11, Lv90;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v14, v0, Ly08;->e:J

    .line 47
    .line 48
    iget-wide v0, v0, Ly08;->d:J

    .line 49
    .line 50
    move-wide/from16 v16, v0

    .line 51
    .line 52
    invoke-interface/range {v11 .. v17}, Lv90;->J(Lu90;Ljava/lang/String;JJ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

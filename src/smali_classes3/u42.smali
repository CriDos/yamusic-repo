.class public final synthetic Lu42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLuc8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lu42;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu42;->b:J

    iput-object p3, p0, Lu42;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lydf;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lu42;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu42;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lu42;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lu42;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu42;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lu42;->b:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Luc8;

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Luc8;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Lydf;

    .line 22
    .line 23
    iget-object p0, v1, Lydf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lv42;

    .line 26
    .line 27
    sget v0, Lwjv;->a:I

    .line 28
    .line 29
    invoke-interface {p0, v2, v3}, Lv42;->y(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

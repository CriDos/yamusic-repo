.class public final synthetic Li1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3v;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lz3v;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li1w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1w;->b:Lz3v;

    iput p2, p0, Li1w;->d:I

    iput-wide p3, p0, Li1w;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lz3v;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Li1w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1w;->b:Lz3v;

    iput-wide p2, p0, Li1w;->c:J

    iput p4, p0, Li1w;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Li1w;->a:I

    .line 2
    .line 3
    iget v1, p0, Li1w;->d:I

    .line 4
    .line 5
    iget-wide v2, p0, Li1w;->c:J

    .line 6
    .line 7
    iget-object p0, p0, Li1w;->b:Lz3v;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lk1w;

    .line 15
    .line 16
    sget v0, Lwjv;->a:I

    .line 17
    .line 18
    invoke-interface {p0, v1, v2, v3}, Lk1w;->D(IJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lz3v;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lk1w;

    .line 25
    .line 26
    sget v0, Lwjv;->a:I

    .line 27
    .line 28
    invoke-interface {p0, v1, v2, v3}, Lk1w;->G(IJ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

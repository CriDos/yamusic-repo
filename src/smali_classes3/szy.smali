.class public final synthetic Lszy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzzy;


# direct methods
.method public synthetic constructor <init>(Lzzy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lszy;->a:I

    iput-object p1, p0, Lszy;->b:Lzzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lszy;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lszy;->b:Lzzy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwzn;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lwzn;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lzzy;->f:Lryq;

    .line 16
    .line 17
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lryq;->a(Lazq;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v0, Lzzy;->i:Lmih;

    .line 25
    .line 26
    iget v1, p0, Lzzy;->e:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lmih;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "transfer with type = %d has timed out"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x65

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lzzy;->b(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

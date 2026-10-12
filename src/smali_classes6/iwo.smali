.class public final Liwo;
.super Lpqt;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lkwo;


# direct methods
.method public constructor <init>(Lkwo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liwo;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Liwo;->f:Lkwo;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lkwo;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, " writer"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Lpqt;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lkwo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liwo;->e:I

    iput-object p1, p0, Liwo;->f:Lkwo;

    .line 24
    invoke-direct {p0, p2, v0}, Lpqt;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Liwo;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-object p0, p0, Liwo;->f:Lkwo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkwo;->h:Lnvo;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnvo;->cancel()V

    .line 16
    .line 17
    .line 18
    return-wide v1

    .line 19
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkwo;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v0, v3}, Lkwo;->d(Ljava/lang/Exception;Lqfp;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-wide v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

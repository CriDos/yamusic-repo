.class public final Life;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnzf;


# instance fields
.field public final synthetic a:I

.field public final b:Lz9s;

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lz9s;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Life;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Life;->b:Lz9s;

    .line 8
    .line 9
    iput p3, p0, Life;->c:I

    .line 10
    .line 11
    iput p2, p0, Life;->d:I

    .line 12
    .line 13
    iget p2, p1, Lz9s;->h:I

    .line 14
    .line 15
    iput p2, p0, Life;->e:I

    .line 16
    .line 17
    iget-boolean p0, p1, Lz9s;->g:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lbas;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public constructor <init>(Lz9s;ILjfe;Luc0;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Life;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Life;->b:Lz9s;

    .line 27
    iput p2, p0, Life;->c:I

    .line 28
    iget p1, p1, Lz9s;->h:I

    .line 29
    iput p1, p0, Life;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Life;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget v0, p0, Life;->d:I

    .line 9
    .line 10
    iget p0, p0, Life;->c:I

    .line 11
    .line 12
    if-ge v0, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Life;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Unexpected group information structure"

    .line 7
    .line 8
    invoke-static {p0}, Le86;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lt8g;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Life;->b:Lz9s;

    .line 18
    .line 19
    iget v1, v0, Lz9s;->h:I

    .line 20
    .line 21
    iget v2, p0, Life;->e:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lbas;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, p0, Life;->d:I

    .line 29
    .line 30
    iget-object v3, v0, Lz9s;->a:[I

    .line 31
    .line 32
    mul-int/lit8 v4, v1, 0x5

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x3

    .line 35
    .line 36
    aget v3, v3, v4

    .line 37
    .line 38
    add-int/2addr v3, v1

    .line 39
    iput v3, p0, Life;->d:I

    .line 40
    .line 41
    new-instance p0, Laas;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2}, Laas;-><init>(Lz9s;II)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Life;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

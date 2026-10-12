.class public final Ldti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Lav3;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Ldti;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Ldti;->b:Z

    .line 10
    .line 11
    new-instance p1, Lav3;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldti;->c:Lav3;

    .line 17
    .line 18
    new-instance p2, Ljava/util/zip/Deflater;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ldti;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lrd8;

    .line 28
    .line 29
    new-instance v1, Livo;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Livo;-><init>(Ltyr;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p2}, Lrd8;-><init>(Livo;Ljava/util/zip/Deflater;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldti;->e:Ljava/io/Closeable;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean p2, p0, Ldti;->b:Z

    .line 44
    .line 45
    new-instance p1, Lav3;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ldti;->c:Lav3;

    .line 51
    .line 52
    new-instance p2, Ljava/util/zip/Inflater;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ldti;->d:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Lcaf;

    .line 61
    .line 62
    new-instance v1, Ljvo;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Ljvo;-><init>(Lngs;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, p2}, Lcaf;-><init>(Ljvo;Ljava/util/zip/Inflater;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ldti;->e:Ljava/io/Closeable;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Ldti;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldti;->e:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast p0, Lcaf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcaf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Ldti;->e:Ljava/io/Closeable;

    .line 15
    .line 16
    check-cast p0, Lrd8;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrd8;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

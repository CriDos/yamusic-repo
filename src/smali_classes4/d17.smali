.class public final Ld17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcrx;

.field public final b:Lrlg;

.field public final c:Lf17;

.field public final d:Le37;

.field public final e:Ljava/util/HashMap;

.field public f:Lggf;

.field public g:Le17;


# direct methods
.method public constructor <init>(Lcrx;Lrlg;Lf17;Le37;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld17;->a:Lcrx;

    .line 11
    .line 12
    iput-object p2, p0, Ld17;->b:Lrlg;

    .line 13
    .line 14
    iput-object p3, p0, Ld17;->c:Lf17;

    .line 15
    .line 16
    iput-object p4, p0, Ld17;->d:Le37;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld17;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Le17;

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    invoke-direct {p1, p2, p2, p2, p2}, Le17;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ld17;->g:Le17;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lz4i;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld17;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ld17;->c:Lf17;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lf17;->a(Lz4i;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Ld17;->b:Lrlg;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p2, p3}, Lrlg;->a(IJ)Lqlg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

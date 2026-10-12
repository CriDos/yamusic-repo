.class public final Lu2i;
.super Lzed;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu2i;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lg3u;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzed;-><init>(Lg3u;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu2i;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lu2i;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lu2i;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lu2i;->g:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lzed;->e:Lg3u;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg3u;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(ILc3u;Z)Lc3u;
    .locals 1

    .line 1
    iget-object v0, p0, Lzed;->e:Lg3u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lc3u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lu2i;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lu2i;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, p2, Lc3u;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzed;->e:Lg3u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg3u;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lu2i;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lu2i;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final m(ILf3u;J)Lf3u;
    .locals 1

    .line 1
    iget-object v0, p0, Lzed;->e:Lg3u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lf3u;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lu2i;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lf3u;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, p2, Lf3u;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

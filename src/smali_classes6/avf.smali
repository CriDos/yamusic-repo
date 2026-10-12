.class public final Lavf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrtq;


# static fields
.field public static final b:Lavf;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lw31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lavf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavf;->b:Lavf;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lavf;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvvf;->a:Lvvf;

    .line 5
    .line 6
    new-instance v1, Lw31;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvvf;->getDescriptor()Lrtq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lw31;-><init>(Lrtq;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lavf;->a:Lw31;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lavf;->a:Lw31;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lavf;->a:Lw31;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh0h;->c(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lavf;->a:Lw31;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lavf;->a:Lw31;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lavf;->a:Lw31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0h;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(I)Lrtq;
    .locals 0

    .line 1
    iget-object p0, p0, Lavf;->a:Lw31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0h;->g(I)Lrtq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lavf;->a:Lw31;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbrb;->a:Lbrb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lavf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lavf;->a:Lw31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0h;->i(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lavf;->a:Lw31;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Llq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lavf;->a:Lw31;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc1t;->d:Lc1t;

    .line 7
    .line 8
    return-object p0
.end method

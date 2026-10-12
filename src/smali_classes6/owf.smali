.class public final Lowf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrtq;


# static fields
.field public static final b:Lowf;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ldie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lowf;

    .line 2
    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lowf;->b:Lowf;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lowf;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazs;->a:Lazs;

    .line 5
    .line 6
    invoke-static {v0}, Lbt5;->A(Lazs;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lrzs;->a:Lrzs;

    .line 10
    .line 11
    sget-object v1, Lvvf;->a:Lvvf;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbt5;->j(Lxzf;Lxzf;)Leie;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Leie;->d:Ldie;

    .line 18
    .line 19
    iput-object v0, p0, Lowf;->a:Ldie;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lowf;->a:Ldie;

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
    iget-object p0, p0, Lowf;->a:Ldie;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldie;->c(Ljava/lang/String;)I

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
    iget-object p0, p0, Lowf;->a:Ldie;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lowf;->a:Ldie;

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
    iget-object p0, p0, Lowf;->a:Ldie;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldie;->f(I)Ljava/util/List;

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
    iget-object p0, p0, Lowf;->a:Ldie;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldie;->g(I)Lrtq;

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
    iget-object p0, p0, Lowf;->a:Ldie;

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
    sget-object p0, Lowf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lowf;->a:Ldie;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldie;->i(I)Z

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
    iget-object p0, p0, Lowf;->a:Ldie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Llq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lowf;->a:Ldie;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc1t;->e:Lc1t;

    .line 7
    .line 8
    return-object p0
.end method

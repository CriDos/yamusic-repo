.class public final Lloc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lloc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lloc;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lloc;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lloc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Laev;
    .locals 1

    .line 1
    new-instance p0, Lydv;

    .line 2
    .line 3
    sget-object v0, Lx6c;->A:Lx6c;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lydv;-><init>(Lx6c;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getType()Lp6q;
    .locals 0

    .line 1
    sget-object p0, Lp6q;->D:Lp6q;

    .line 2
    .line 3
    return-object p0
.end method

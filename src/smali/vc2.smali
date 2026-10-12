.class public final Lvc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhk;


# static fields
.field public static final a:Lvc2;

.field public static final b:Llvc;

.field public static final c:Llvc;

.field public static final d:Llvc;

.field public static final e:Llvc;

.field public static final f:Llvc;

.field public static final g:Llvc;

.field public static final h:Llvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvc2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc2;->a:Lvc2;

    .line 7
    .line 8
    const-string v0, "identifier"

    .line 9
    .line 10
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvc2;->b:Llvc;

    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvc2;->c:Llvc;

    .line 23
    .line 24
    const-string v0, "displayVersion"

    .line 25
    .line 26
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvc2;->d:Llvc;

    .line 31
    .line 32
    const-string v0, "organization"

    .line 33
    .line 34
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lvc2;->e:Llvc;

    .line 39
    .line 40
    const-string v0, "installationUuid"

    .line 41
    .line 42
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lvc2;->f:Llvc;

    .line 47
    .line 48
    const-string v0, "developmentPlatform"

    .line 49
    .line 50
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lvc2;->g:Llvc;

    .line 55
    .line 56
    const-string v0, "developmentPlatformVersion"

    .line 57
    .line 58
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lvc2;->h:Llvc;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ls67;

    .line 2
    .line 3
    check-cast p2, Lyhk;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lml2;

    .line 7
    .line 8
    iget-object p0, p0, Lml2;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lvc2;->b:Llvc;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lyhk;->a(Llvc;Ljava/lang/Object;)Lyhk;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lml2;

    .line 16
    .line 17
    iget-object p0, p1, Lml2;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lvc2;->c:Llvc;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lyhk;->a(Llvc;Ljava/lang/Object;)Lyhk;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lvc2;->d:Llvc;

    .line 25
    .line 26
    iget-object v0, p1, Lml2;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lyhk;->a(Llvc;Ljava/lang/Object;)Lyhk;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lvc2;->e:Llvc;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, p0, v0}, Lyhk;->a(Llvc;Ljava/lang/Object;)Lyhk;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lvc2;->f:Llvc;

    .line 38
    .line 39
    iget-object v0, p1, Lml2;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2, p0, v0}, Lyhk;->a(Llvc;Ljava/lang/Object;)Lyhk;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lvc2;->g:Llvc;

    .line 45
    .line 46
    iget-object v0, p1, Lml2;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, p0, v0}, Lyhk;->a(Llvc;Ljava/lang/Object;)Lyhk;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lvc2;->h:Llvc;

    .line 52
    .line 53
    iget-object p1, p1, Lml2;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2, p0, p1}, Lyhk;->a(Llvc;Ljava/lang/Object;)Lyhk;

    .line 56
    .line 57
    .line 58
    return-void
.end method

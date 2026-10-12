.class public final Ldwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr5;


# static fields
.field public static final a:Ldwn;

.field public static final b:Lbss;

.field public static final c:Lbss;

.field public static final d:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldwn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldwn;->a:Ldwn;

    .line 7
    .line 8
    sget-object v0, Lx25;->d:Lx25;

    .line 9
    .line 10
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldwn;->b:Lbss;

    .line 15
    .line 16
    sget-object v0, Lo35;->a:Lo35;

    .line 17
    .line 18
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ldwn;->c:Lbss;

    .line 23
    .line 24
    sget-object v0, Lksg;->b:Lksg;

    .line 25
    .line 26
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ldwn;->d:Lbss;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lzrs;
    .locals 0

    .line 1
    sget-object p0, Ldwn;->d:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lzrs;
    .locals 0

    .line 1
    sget-object p0, Ldwn;->c:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lzrs;
    .locals 0

    .line 1
    sget-object p0, Ldwn;->b:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.class public abstract Lh4c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lmvd;->a:Lmvd;

    .line 2
    .line 3
    sget-object v0, Ljwd;->a:Ljwd;

    .line 4
    .line 5
    sget-object v0, Lmyd;->a:Lmyd;

    .line 6
    .line 7
    sget-object v0, Lwtd;->a:Lwtd;

    .line 8
    .line 9
    sget-object v0, Lxtd;->a:Lxtd;

    .line 10
    .line 11
    sget-object v0, Lxyd;->a:Lxyd;

    .line 12
    .line 13
    sget-object v0, Lwyd;->a:Lwyd;

    .line 14
    .line 15
    sget-object v0, Lstd;->a:Lstd;

    .line 16
    .line 17
    const-string v8, "getBooleanValue"

    .line 18
    .line 19
    const-string v1, "getIntegerValue"

    .line 20
    .line 21
    const-string v2, "getNumberValue"

    .line 22
    .line 23
    const-string v3, "getStringValue"

    .line 24
    .line 25
    const-string v4, "getColorValue"

    .line 26
    .line 27
    const-string v5, "getColorValue"

    .line 28
    .line 29
    const-string v6, "getUrlValue"

    .line 30
    .line 31
    const-string v7, "getUrlValue"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lh4c;->c:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh4c;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lh4c;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ll4c;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh4c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lh4c;->b:Z

    .line 11
    .line 12
    return-void
.end method

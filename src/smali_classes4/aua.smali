.class public final Laua;
.super Lrkd;
.source "SourceFile"


# static fields
.field public static final a:Laua;

.field public static final b:Lbrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laua;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laua;->a:Laua;

    .line 7
    .line 8
    sget-object v0, Lbrb;->a:Lbrb;

    .line 9
    .line 10
    sput-object v0, Laua;->b:Lbrb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 p0, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Laua;->b:Lbrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "minNumber"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj4c;
    .locals 0

    .line 1
    sget-object p0, Lj4c;->c:Lj4c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

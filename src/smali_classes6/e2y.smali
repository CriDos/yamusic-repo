.class public final Le2y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqn;


# static fields
.field public static final a:Le2y;

.field public static final b:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le2y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2y;->a:Le2y;

    .line 7
    .line 8
    const-class v0, Lj2y;

    .line 9
    .line 10
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lnk8;->b:Lnk8;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Le2y;->b:Lvdt;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ltr;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Le2y;->b:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lj2y;

    .line 11
    .line 12
    check-cast p0, Ll2y;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll2y;->a(Ltr;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ltr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le2y;->a(Ltr;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

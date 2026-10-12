.class public abstract Ldu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld0u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld0u;->f:Ld0u;

    .line 2
    .line 3
    sput-object v0, Ldu7;->a:Ld0u;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0u;

    .line 5
    .line 6
    sget-object v1, Ledl;->a:[Ledl;

    .line 7
    .line 8
    sget-object v1, Ll0u;->b:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/TimeZone;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Ll0u;-><init>(Ljava/lang/String;Ljava/util/TimeZone;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Ldu7;->a:Ld0u;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

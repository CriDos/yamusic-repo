.class public interface abstract Lp1l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0;

.field public static final b:Lp0;

.field public static final c:Lp0;

.field public static final d:Lp0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0;

    .line 2
    .line 3
    const-string v1, "1.2.840.113549.1.1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp0;

    .line 9
    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lp0;-><init>(Lp0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lp1l;->a:Lp0;

    .line 16
    .line 17
    new-instance v0, Lp0;

    .line 18
    .line 19
    const-string v1, "1.2.840.113549.1.9"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp0;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lp0;-><init>(Lp0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lp0;->G()Lp0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lp1l;->b:Lp0;

    .line 34
    .line 35
    new-instance v1, Lp0;

    .line 36
    .line 37
    const-string v2, "2"

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lp0;-><init>(Lp0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lp0;->G()Lp0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lp1l;->c:Lp0;

    .line 47
    .line 48
    new-instance v1, Lp0;

    .line 49
    .line 50
    const-string v2, "8"

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lp0;-><init>(Lp0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lp0;->G()Lp0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lp1l;->d:Lp0;

    .line 60
    .line 61
    return-void
.end method

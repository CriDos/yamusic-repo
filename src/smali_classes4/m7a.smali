.class public abstract Lm7a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lij9;

.field public static final b:Lplc;

.field public static final c:Lk6a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lij9;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lij9;-><init>(Lplc;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lm7a;->a:Lij9;

    .line 17
    .line 18
    const-wide/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lm7a;->b:Lplc;

    .line 29
    .line 30
    new-instance v0, Lk6a;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v1}, Lk6a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lm7a;->c:Lk6a;

    .line 37
    .line 38
    return-void
.end method

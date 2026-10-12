.class public abstract Lt09;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lplc;

.field public static final b:Lplc;

.field public static final c:Lplc;

.field public static final d:Lplc;

.field public static final e:Lwxu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt09;->a:Lplc;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lt09;->b:Lplc;

    .line 20
    .line 21
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lt09;->c:Lplc;

    .line 26
    .line 27
    sget-object v0, Lo09;->b:Lo09;

    .line 28
    .line 29
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lt09;->d:Lplc;

    .line 34
    .line 35
    sget-object v1, Lvl8;->z0:Lvl8;

    .line 36
    .line 37
    new-instance v2, Lwxu;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lwxu;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lt09;->e:Lwxu;

    .line 43
    .line 44
    return-void
.end method

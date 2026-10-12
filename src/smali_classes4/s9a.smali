.class public abstract Ls9a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lij9;

.field public static final b:Lij9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lij9;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

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
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Lij9;-><init>(Lplc;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls9a;->a:Lij9;

    .line 17
    .line 18
    new-instance v0, Lij9;

    .line 19
    .line 20
    invoke-static {v1}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lij9;-><init>(Lplc;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ls9a;->b:Lij9;

    .line 28
    .line 29
    return-void
.end method

.class public abstract Lab9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lij9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lij9;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lplc;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Lij9;-><init>(Lplc;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lab9;->a:Lij9;

    .line 18
    .line 19
    return-void
.end method

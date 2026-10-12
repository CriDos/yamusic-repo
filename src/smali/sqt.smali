.class public abstract Lsqt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lszp;

.field public static final b:Ljn8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lszp;

    .line 2
    .line 3
    invoke-direct {v0}, Lszp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsqt;->a:Lszp;

    .line 7
    .line 8
    new-instance v0, Ljn8;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljn8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsqt;->b:Ljn8;

    .line 15
    .line 16
    return-void
.end method

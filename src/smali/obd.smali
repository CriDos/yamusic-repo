.class public abstract Lobd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lebz;

.field public static final b:Lyx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lebz;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lebz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lobd;->a:Lebz;

    .line 9
    .line 10
    new-instance v0, Lyx0;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lyx0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lobd;->b:Lyx0;

    .line 17
    .line 18
    return-void
.end method

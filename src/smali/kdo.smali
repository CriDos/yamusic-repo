.class public final Lkdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Likr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Likr;->f:Likr;

    .line 2
    .line 3
    sput-object v0, Lkdo;->c:Likr;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdo;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    sget-object v0, Liv3;->b:Liv3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1, v0, p1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkdo;->b:Lodr;

    .line 15
    .line 16
    return-void
.end method

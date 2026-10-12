.class public final Lbv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lbv2;

.field public static final f:La1d;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lkn0;

.field public final c:Luac;

.field public final d:Lg6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1d;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbv2;->f:La1d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbv2;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    sget-object v0, Lbjc;->a:Lkn0;

    .line 12
    .line 13
    iput-object v0, p0, Lbv2;->b:Lkn0;

    .line 14
    .line 15
    new-instance v0, Luac;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Luac;-><init>(D)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbv2;->c:Luac;

    .line 21
    .line 22
    new-instance p1, Lg6;

    .line 23
    .line 24
    const/16 p2, 0xd

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbv2;->d:Lg6;

    .line 30
    .line 31
    return-void
.end method

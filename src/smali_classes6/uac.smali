.class public final Luac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lkn0;


# instance fields
.field public a:D

.field public final b:Lljb;

.field public final c:Lljb;

.field public d:D

.field public final e:Lbrp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkn0;

    .line 2
    .line 3
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 4
    .line 5
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lkn0;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luac;->f:Lkn0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Luac;->a:D

    .line 5
    .line 6
    new-instance p1, Lljb;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lljb;-><init>(D)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luac;->b:Lljb;

    .line 14
    .line 15
    new-instance p1, Lljb;

    .line 16
    .line 17
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lljb;-><init>(D)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Luac;->c:Lljb;

    .line 23
    .line 24
    new-instance p1, Lbrp;

    .line 25
    .line 26
    const/16 p2, 0xe

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lbrp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Luac;->e:Lbrp;

    .line 32
    .line 33
    return-void
.end method

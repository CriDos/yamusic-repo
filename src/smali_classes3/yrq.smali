.class public abstract Lyrq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltld;

.field public static final b:Ltld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltld;

    .line 2
    .line 3
    new-instance v1, Lz9o;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lz9o;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyrq;->a:Ltld;

    .line 16
    .line 17
    new-instance v0, Ltld;

    .line 18
    .line 19
    new-instance v1, Lz9o;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lz9o;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lyrq;->b:Ltld;

    .line 32
    .line 33
    return-void
.end method

.class public abstract Lvuq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lauq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lauq;

    .line 2
    .line 3
    sget-object v1, Ldrb;->a:Ldrb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v2, v1

    .line 22
    move-object v3, v1

    .line 23
    move-object v4, v1

    .line 24
    move-object v5, v1

    .line 25
    invoke-direct/range {v0 .. v6}, Lauq;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lvuq;->a:Lauq;

    .line 29
    .line 30
    return-void
.end method

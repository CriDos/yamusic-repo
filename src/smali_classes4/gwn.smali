.class public abstract Lgwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrwb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lrwb;

    .line 2
    .line 3
    new-instance v5, Lwie;

    .line 4
    .line 5
    const-string v1, "https://i1.sndcdn.com/avatars-000701366305-hu9f0i-t240x240.jpg"

    .line 6
    .line 7
    const-string v2, "2018"

    .line 8
    .line 9
    const-string v3, "Travis Scott"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v5, v3, v1, v2, v4}, Lwie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v1, "ASTROWORLD"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const-string v3, "https://upload.wikimedia.org/wikipedia/ru/e/e0/Travis_Scott_Astroworld.jpg"

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v0 .. v9}, Lrwb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwie;Lof;Lyqv;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lgwn;->a:Lrwb;

    .line 31
    .line 32
    return-void
.end method

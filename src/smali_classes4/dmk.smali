.class public final Ldmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwlk;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwlk;Ljava/lang/String;Ljava/lang/String;[II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldmk;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Ldmk;->b:Lwlk;

    .line 28
    .line 29
    iput-object p3, p0, Ldmk;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Ldmk;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Ldmk;->e:[I

    .line 34
    .line 35
    return-void
.end method

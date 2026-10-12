.class public final Lo4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p4, p7, p8, p9}, Llo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo4c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lo4c;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p6, p0, Lo4c;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p9, p0, Lo4c;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw v0

    .line 25
    :cond_1
    throw v0
.end method

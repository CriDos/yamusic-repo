.class public final Le8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    sget-object v0, Lbrb;->a:Lbrb;

    .line 16
    invoke-direct {p0, p1, v0}, Le8f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le8f;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Le8f;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

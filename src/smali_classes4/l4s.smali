.class public final Ll4s;
.super Lla;
.source "SourceFile"


# instance fields
.field public final b:Le4s;


# direct methods
.method public constructor <init>(Le4s;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lla;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ll4s;->b:Le4s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()Le4s;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4s;->b:Le4s;

    .line 2
    .line 3
    return-object p0
.end method

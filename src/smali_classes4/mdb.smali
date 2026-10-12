.class public final Lmdb;
.super Lb1v;
.source "SourceFile"


# instance fields
.field public final k:Lm0v;


# direct methods
.method public constructor <init>(Lm0v;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Le4s;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmdb;->k:Lm0v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o()Lm0v;
    .locals 0

    .line 1
    iget-object p0, p0, Lmdb;->k:Lm0v;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lr7x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu7x;

.field public final b:Ldbs;


# direct methods
.method public constructor <init>(Lu7x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7x;->a:Lu7x;

    .line 5
    .line 6
    new-instance v0, Ldbs;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldbs;-><init>(Lu7x;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr7x;->b:Ldbs;

    .line 12
    .line 13
    return-void
.end method

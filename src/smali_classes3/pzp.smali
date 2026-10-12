.class public final Lpzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpc;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lxss;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxss;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpzp;->b:Lxss;

    .line 10
    .line 11
    iput-object p1, p0, Lpzp;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lxss;
    .locals 0

    .line 1
    iget-object p0, p0, Lpzp;->b:Lxss;

    .line 2
    .line 3
    return-object p0
.end method

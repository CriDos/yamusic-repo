.class public final Lua4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lua4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lua4;


# instance fields
.field public final a:Lm84;

.field public final b:Ld94;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lft2;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lft2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lua4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lua4;

    .line 11
    .line 12
    sget-object v1, Lm84;->c:Lm84;

    .line 13
    .line 14
    sget-object v2, Ld94;->e:Ld94;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lua4;-><init>(Lm84;Ld94;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lua4;->c:Lua4;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lm84;Ld94;)V
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
    iput-object p1, p0, Lua4;->a:Lm84;

    .line 11
    .line 12
    iput-object p2, p0, Lua4;->b:Ld94;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua4;->a:Lm84;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lm84;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lua4;->b:Ld94;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ld94;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
